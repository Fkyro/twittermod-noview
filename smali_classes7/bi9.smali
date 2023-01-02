.class public final synthetic Lbi9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic E0:Lbi9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi9;

    invoke-direct {v0}, Lbi9;-><init>()V

    sput-object v0, Lbi9;->E0:Lbi9;

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

    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
