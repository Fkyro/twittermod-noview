.class public final synthetic Lntx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic E0:Lntx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    sput-object v0, Lntx;->E0:Lntx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    return-object v0
.end method
