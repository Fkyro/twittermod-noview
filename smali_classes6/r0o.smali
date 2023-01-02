.class public final Lr0o;
.super Landroid/text/SpannableString;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0o$b;,
        Lr0o$a;
    }
.end annotation


# static fields
.field private static final Companion:Lr0o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0o$a;

    invoke-direct {v0}, Lr0o$a;-><init>()V

    sput-object v0, Lr0o;->Companion:Lr0o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SafeSpannableString"

    const-string p3, "error when setting span"

    .line 2
    invoke-static {p2, p3, p1}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
