.class public final Lfz0$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lfz0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz0$a;

    invoke-direct {v0}, Lfz0$a;-><init>()V

    sput-object v0, Lfz0$a;->a:Lfz0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
