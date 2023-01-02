.class public final synthetic Lkdx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldt9;


# static fields
.field public static final synthetic a:Lkdx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdx;

    invoke-direct {v0}, Lkdx;-><init>()V

    sput-object v0, Lkdx;->a:Lkdx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkr9;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
