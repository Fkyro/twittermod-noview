.class public final synthetic Lsw5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# static fields
.field public static final synthetic a:Lsw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw5;

    invoke-direct {v0}, Lsw5;-><init>()V

    sput-object v0, Lsw5;->a:Lsw5;

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
