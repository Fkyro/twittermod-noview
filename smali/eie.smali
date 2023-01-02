.class public final Leie;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leie$a;,
        Leie$b;
    }
.end annotation


# instance fields
.field public final a:Lr8j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Leie;->a:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(IJ)Leie$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leie;->a:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Leie$b;->b(IJ)Leie$a;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lu39;->a:Lu39;

    :cond_1
    return-object p1
.end method
