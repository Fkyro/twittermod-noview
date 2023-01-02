.class public final Lqw7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;-><init>(Ltpg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lr2o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqw7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw7$b;

    invoke-direct {v0}, Lqw7$b;-><init>()V

    sput-object v0, Lqw7$b;->E0:Lqw7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr2o;->Companion:Lr2o$a;

    sget-object v1, Lppg;->i:Ltzn;

    invoke-virtual {v1}, Ltzn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lr2o$a;->a(I)Lr2o;

    move-result-object v0

    return-object v0
.end method
