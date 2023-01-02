.class public final synthetic Lx8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbv;


# static fields
.field public static final synthetic E0:Lx8u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8u;

    invoke-direct {v0}, Lx8u;-><init>()V

    sput-object v0, Lx8u;->E0:Lx8u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Ly96;

    new-instance v1, Lwba;

    invoke-direct {v1}, Lwba;-><init>()V

    invoke-direct {v0, p1, v1}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0
.end method
