.class public final Lor3$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lor3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lor3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor3$d;

    invoke-direct {v0}, Lor3$d;-><init>()V

    sput-object v0, Lor3$d;->a:Lor3$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
