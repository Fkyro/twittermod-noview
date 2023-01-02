.class public final Lf6l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luci;


# instance fields
.field public final a:Lnir;

.field public final b:Ll9i;

.field public final c:Ln6l;

.field public final d:Ltci;

.field public final e:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lnir;Ll9i;Ln6l;Ltci;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6l;->a:Lnir;

    .line 3
    iput-object p2, p0, Lf6l;->b:Ll9i;

    .line 4
    iput-object p3, p0, Lf6l;->c:Ln6l;

    .line 5
    iput-object p4, p0, Lf6l;->d:Ltci;

    .line 6
    iput-object p5, p0, Lf6l;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Ly5l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf6l;->b:Ll9i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsoe;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lbnp;

    invoke-direct {p1, v0}, Lbnp;-><init>(Lrop;)V

    .line 4
    new-instance v0, Lnmu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lwnp;

    invoke-direct {v1, p1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    new-instance p1, Lu5f;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Ltop;

    invoke-direct {v0, v1, p1}, Ltop;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method
