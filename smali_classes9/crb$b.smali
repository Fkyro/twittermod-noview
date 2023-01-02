.class public final Lcrb$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcrb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrb$b;

    invoke-direct {v0}, Lcrb$b;-><init>()V

    sput-object v0, Lcrb$b;->a:Lcrb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
