.class public final Lfo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo$a;

    invoke-direct {v0}, Lfo$a;-><init>()V

    sput-object v0, Lfo$a;->a:Lfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfo;
    .locals 2

    invoke-static {}, Lco;->e()Ldo;

    move-result-object v0

    invoke-interface {v0}, Ldo;->p7()Lfo;

    move-result-object v0

    const-string v1, "get().activityArgsIntentFactory"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
