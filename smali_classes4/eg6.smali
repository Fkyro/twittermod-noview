.class public final Leg6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;

.field public final b:Lshf;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lshf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leg6;->b:Lshf;

    const-string p2, "ContactLoaderHelper"

    .line 3
    invoke-static {p1, p2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Leg6;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Leg6;->a:Lwdt;

    iget-object v1, p0, Leg6;->b:Lshf;

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    const-string v2, "contacts_uploaded"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
