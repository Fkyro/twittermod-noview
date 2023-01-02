.class public final Lyo4$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyo4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyo4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo4$b;

    invoke-direct {v0}, Lyo4$b;-><init>()V

    sput-object v0, Lyo4$b;->a:Lyo4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
