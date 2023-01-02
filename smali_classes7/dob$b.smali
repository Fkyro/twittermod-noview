.class public final Ldob$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldob$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldob$b;

    invoke-direct {v0}, Ldob$b;-><init>()V

    sput-object v0, Ldob$b;->a:Ldob$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
