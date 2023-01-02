.class public final Ltxj;
.super Lsxj;
.source "Twttr"


# static fields
.field public static final c:Ltxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    sput-object v0, Ltxj;->c:Ltxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Ltxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
