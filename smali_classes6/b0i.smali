.class public final Lb0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lb0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0i;

    invoke-direct {v0}, Lb0i;-><init>()V

    sput-object v0, Lb0i;->E0:Lb0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Las6;
    .locals 1

    sget-object v0, Lck9;->E0:Lck9;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
