.class public final Ly81$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly81;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;Landroidx/fragment/app/p;Lnyl;Lnyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnyl;

.field public final synthetic F0:Ly81;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:J

.field public final synthetic I0:Lbyk;

.field public final synthetic J0:Lj8b;


# direct methods
.method public constructor <init>(Lnyl;Ly81;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;)V
    .locals 0

    iput-object p1, p0, Ly81$b;->E0:Lnyl;

    iput-object p2, p0, Ly81$b;->F0:Ly81;

    iput-object p3, p0, Ly81$b;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p4, p0, Ly81$b;->H0:J

    iput-object p6, p0, Ly81$b;->I0:Lbyk;

    iput-object p7, p0, Ly81$b;->J0:Lj8b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly81$b;->E0:Lnyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly81$b;->F0:Ly81;

    .line 4
    iget-object v0, v0, Ly81;->b:Lo9c;

    .line 5
    new-instance v8, Lay1;

    iget-object v1, p0, Ly81$b;->F0:Ly81;

    .line 6
    iget-object v2, v1, Ly81;->a:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Ly81$b;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v4, p0, Ly81$b;->H0:J

    iget-object v6, p0, Ly81$b;->I0:Lbyk;

    const/4 v7, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 8
    new-instance v1, Lb91;

    iget-object v2, p0, Ly81$b;->J0:Lj8b;

    iget-wide v3, p0, Ly81$b;->H0:J

    invoke-direct {v1, v2, v3, v4}, Lb91;-><init>(Lj8b;J)V

    invoke-virtual {v8, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 9
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    .line 10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
