.class public final Lc05;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc05$a;

    invoke-direct {v0, p1}, Lc05$a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lc05;->a:Lsee;

    return-void
.end method


# virtual methods
.method public final a()Lrd1;
    .locals 1

    iget-object v0, p0, Lc05;->a:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    return-object v0
.end method
