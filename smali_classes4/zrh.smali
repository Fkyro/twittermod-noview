.class public final Lzrh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzrh$a;


# instance fields
.field public final a:Lo9c;

.field public final b:Loa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrh$a;

    invoke-direct {v0}, Lzrh$a;-><init>()V

    sput-object v0, Lzrh;->Companion:Lzrh$a;

    return-void
.end method

.method public constructor <init>(Lo9c;Loa4;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzrh;->a:Lo9c;

    .line 3
    iput-object p2, p0, Lzrh;->b:Loa4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userIdentifier"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountSettings"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lhda;

    iget-object p3, p0, Lzrh;->b:Loa4;

    invoke-direct {p1, p2, p3}, Lhda;-><init>(Lcom/twitter/util/user/UserIdentifier;Loa4;)V

    .line 2
    iget-object p3, p0, Lzrh;->a:Lo9c;

    invoke-virtual {p3, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p3, Lzrh$b;

    invoke-direct {p3, p2}, Lzrh$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lrs1;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p3, Lzrh$c;

    invoke-direct {p3, p2}, Lzrh$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Lhh0;

    const/16 v0, 0xf

    invoke-direct {p2, p3, v0}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    sget-object p2, Lzrh$d;->E0:Lzrh$d;

    new-instance p3, Ldjg;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
