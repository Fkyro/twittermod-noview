.class public final Ly75$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly75$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly75$a;

    invoke-direct {v0}, Ly75$a;-><init>()V

    sput-object v0, Ly75$a;->a:Ly75$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
