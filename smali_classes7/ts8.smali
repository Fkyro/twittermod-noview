.class public final synthetic Lts8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3i;


# static fields
.field public static final synthetic E0:Lts8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lts8;

    invoke-direct {v0}, Lts8;-><init>()V

    sput-object v0, Lts8;->E0:Lts8;

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

    invoke-static {}, Lr80;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
