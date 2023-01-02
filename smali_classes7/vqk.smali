.class public final synthetic Lvqk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lk6s;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lvwr;

.field public final synthetic I0:Lk2l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk6s;Lcom/twitter/util/user/UserIdentifier;Lvwr;Lk2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqk;->E0:Landroid/content/Context;

    iput-object p2, p0, Lvqk;->F0:Lk6s;

    iput-object p3, p0, Lvqk;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lvqk;->H0:Lvwr;

    iput-object p5, p0, Lvqk;->I0:Lk2l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lvqk;->E0:Landroid/content/Context;

    iget-object v0, p0, Lvqk;->F0:Lk6s;

    iget-object v2, p0, Lvqk;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lvqk;->H0:Lvwr;

    iget-object v7, p0, Lvqk;->I0:Lk2l;

    .line 1
    new-instance v9, Ls1s;

    .line 2
    invoke-static {v0}, Lh6s;->a(Lk6s;)Lb7l;

    move-result-object v4

    iget-object v5, v0, Lk6s;->a:Lc1s;

    new-instance v6, Lczr;

    .line 3
    invoke-static {v2}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v2

    invoke-direct {v6, v2}, Lczr;-><init>(Ll1l;)V

    new-instance v8, Ljvy;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lk6s;->a:Lc1s;

    .line 5
    invoke-virtual {v0}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {}, Lz0s;->d()Lz0s;

    move-result-object v10

    invoke-direct {v8, v2, v0, v10}, Ljvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;)V

    .line 7
    invoke-interface {v3}, Lvwr;->i()I

    move-result v10

    const/4 v11, 0x0

    move-object v0, v9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move v6, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ls1s;-><init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;Ljvy;ILk2l;Lr1s;)V

    return-object v9
.end method
