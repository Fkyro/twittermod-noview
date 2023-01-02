.class public final Loa7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Loa7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa7$a;

    invoke-direct {v0}, Loa7$a;-><init>()V

    sput-object v0, Loa7$a;->a:Loa7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loa7;
    .locals 2

    .line 1
    sget-object v0, Lxh7;->Companion:Lxh7$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lxh7;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lxh7;

    .line 3
    invoke-interface {v0}, Lxh7;->w6()Loa7;

    move-result-object v0

    return-object v0
.end method
