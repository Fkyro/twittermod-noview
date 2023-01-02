.class public final Luqc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcmb;

.field public static b:Luqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcmb;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luqc;->a:Lcmb;

    new-instance v0, Luqc;

    invoke-direct {v0}, Luqc;-><init>()V

    sput-object v0, Luqc;->b:Luqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
