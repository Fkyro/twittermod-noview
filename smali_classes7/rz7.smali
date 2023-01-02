.class public final synthetic Lrz7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# static fields
.field public static final synthetic E0:Lrz7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz7;

    invoke-direct {v0}, Lrz7;-><init>()V

    sput-object v0, Lrz7;->E0:Lrz7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method
