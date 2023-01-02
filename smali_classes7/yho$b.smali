.class public final Lyho$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyho$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyho$b;

    invoke-direct {v0}, Lyho$b;-><init>()V

    sput-object v0, Lyho$b;->a:Lyho$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
