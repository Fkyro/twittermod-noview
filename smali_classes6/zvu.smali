.class public final Lzvu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzvu;

    invoke-direct {v0}, Lzvu;-><init>()V

    sput-object v0, Lzvu;->a:Lzvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
