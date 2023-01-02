.class public final Lui6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lui6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui6$a;

    invoke-direct {v0}, Lui6$a;-><init>()V

    sput-object v0, Lui6$a;->a:Lui6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lui6;
    .locals 1

    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    return-object v0
.end method
