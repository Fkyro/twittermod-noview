.class public final Lqvd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lam9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam9<",
        "Lqvd;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lqvd$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqii<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfkv<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lmvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqii<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvd$a;

    invoke-direct {v0}, Lqvd$a;-><init>()V

    sput-object v0, Lqvd;->e:Lqvd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqvd;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqvd;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lmvd;->a:Lmvd;

    iput-object v0, p0, Lqvd;->c:Lmvd;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqvd;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lnvd;->a:Lnvd;

    invoke-virtual {p0, v0, v1}, Lqvd;->b(Ljava/lang/Class;Lfkv;)Lqvd;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lovd;->a:Lovd;

    invoke-virtual {p0, v0, v1}, Lqvd;->b(Ljava/lang/Class;Lfkv;)Lqvd;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lqvd;->e:Lqvd$a;

    invoke-virtual {p0, v0, v1}, Lqvd;->b(Ljava/lang/Class;Lfkv;)Lqvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lqii;)Lam9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lqvd;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lfkv;)Lqvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfkv<",
            "-TT;>;)",
            "Lqvd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lqvd;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
