.class public final Lfz0$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfz0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz0$b;

    invoke-direct {v0}, Lfz0$b;-><init>()V

    sput-object v0, Lfz0$b;->a:Lfz0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
