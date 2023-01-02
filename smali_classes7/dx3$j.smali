.class public final Ldx3$j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Ldx3$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx3$j;

    invoke-direct {v0}, Ldx3$j;-><init>()V

    sput-object v0, Ldx3$j;->a:Ldx3$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
