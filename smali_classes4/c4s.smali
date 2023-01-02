.class public final synthetic Lc4s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lk6s;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:I

.field public final synthetic I0:Lk2l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk6s;Lcom/twitter/util/user/UserIdentifier;ILk2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4s;->E0:Landroid/content/Context;

    iput-object p2, p0, Lc4s;->F0:Lk6s;

    iput-object p3, p0, Lc4s;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput p4, p0, Lc4s;->H0:I

    iput-object p5, p0, Lc4s;->I0:Lk2l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lc4s;->E0:Landroid/content/Context;

    iget-object v0, p0, Lc4s;->F0:Lk6s;

    iget-object v2, p0, Lc4s;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget v5, p0, Lc4s;->H0:I

    iget-object v6, p0, Lc4s;->I0:Lk2l;

    .line 1
    new-instance v8, Ls1s;

    .line 2
    invoke-static {v0}, Lh6s;->a(Lk6s;)Lb7l;

    move-result-object v3

    iget-object v4, v0, Lk6s;->a:Lc1s;

    new-instance v7, Lczr;

    .line 3
    invoke-static {v2}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v0

    invoke-direct {v7, v0}, Lczr;-><init>(Ll1l;)V

    const/4 v9, 0x0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ls1s;-><init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;ILk2l;Lr1s;)V

    return-object v8
.end method
