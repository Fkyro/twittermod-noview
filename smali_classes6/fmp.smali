.class public final Lfmp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfmp$b;

.field public static final F0:Lfmp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5e<",
            "Lfmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmp$b;

    invoke-direct {v0}, Lfmp$b;-><init>()V

    sput-object v0, Lfmp;->Companion:Lfmp$b;

    sget-object v0, Lfmp$a;->E0:Lfmp$a;

    sput-object v0, Lfmp;->F0:Lfmp$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmp;->E0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfmp;->E0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
