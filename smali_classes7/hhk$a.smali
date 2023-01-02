.class public final Lhhk$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhhk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhk$a;

    invoke-direct {v0}, Lhhk$a;-><init>()V

    sput-object v0, Lhhk$a;->a:Lhhk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
