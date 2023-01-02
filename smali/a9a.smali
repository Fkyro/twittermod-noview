.class public final La9a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhqp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La9a;->G0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La9a;->E0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, La9a;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9a;->E0:Ljava/lang/Object;

    iput-object p2, p0, La9a;->F0:Ljava/lang/Object;

    iput-object p3, p0, La9a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9c;Lkg0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La9a;->E0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La9a;->F0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La9a;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La9a;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-static {v0}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v0

    iget-object v1, p0, La9a;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v1

    iget-object v2, p0, La9a;->G0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-static {v2}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v2

    new-instance v3, Lriy;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lriy;-><init>(Lrlx;Lrlx;Lrlx;)V

    return-object v3
.end method
