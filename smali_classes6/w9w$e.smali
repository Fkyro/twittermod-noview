.class public final Lw9w$e;
.super Lz9w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lw9w$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9w$e;

    invoke-direct {v0}, Lw9w$e;-><init>()V

    sput-object v0, Lw9w$e;->c:Lw9w$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz9w;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
