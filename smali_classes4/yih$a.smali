.class public final Lyih$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyih$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyih$a;

    invoke-direct {v0}, Lyih$a;-><init>()V

    sput-object v0, Lyih$a;->a:Lyih$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyih;
    .locals 2

    .line 1
    sget-object v0, Lqyh;->Companion:Lqyh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lqyh;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lqyh;

    .line 3
    invoke-interface {v0}, Lqyh;->A2()Lyih;

    move-result-object v0

    return-object v0
.end method
