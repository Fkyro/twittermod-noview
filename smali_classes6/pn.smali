.class public final Lpn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3i;


# static fields
.field public static final E0:Lpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpn;->E0:Lpn;

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

    const-string v0, "Active"

    return-object v0
.end method
