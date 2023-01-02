.class public final Lrem$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrem;-><init>(Landroid/view/View;Lii1;Lhld;Lbld;Lpld;Luh8;Ldqh;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lree;Llun;Lt4n;Ln7v;Lcdn;Lm4n;Lu2l;Lu2l;Landroidx/fragment/app/Fragment;Lxb1;Ls3n;Lmqm;Lbjn;Lm4q;Lxmt;Lut9;Ly1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lrem$b;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lfp;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lrem$b;->E0:Lrem;

    .line 5
    iget-object p1, p1, Lrem;->F1:Lu2l;

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
