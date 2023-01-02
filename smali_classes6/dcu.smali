.class public final synthetic Ldcu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbv;


# static fields
.field public static final synthetic E0:Ldcu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    sput-object v0, Ldcu;->E0:Ldcu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p1

    return-object p1
.end method
