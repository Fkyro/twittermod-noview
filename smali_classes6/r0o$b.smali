.class public final Lr0o$b;
.super Landroid/text/Spannable$Factory;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr0o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0o$b;

    invoke-direct {v0}, Lr0o$b;-><init>()V

    sput-object v0, Lr0o$b;->a:Lr0o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lr0o;

    invoke-direct {v0, p1}, Lr0o;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
