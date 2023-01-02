.class public final Lax3$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lax3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lax3$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax3$i;

    invoke-direct {v0}, Lax3$i;-><init>()V

    sput-object v0, Lax3$i;->a:Lax3$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
