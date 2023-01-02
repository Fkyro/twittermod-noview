.class public final Ljf0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0;

    invoke-direct {v0}, Ljf0;-><init>()V

    sput-object v0, Ljf0;->a:Ljf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
