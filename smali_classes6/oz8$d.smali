.class public final Loz8$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Loz8$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz8$d;

    invoke-direct {v0}, Loz8$d;-><init>()V

    sput-object v0, Loz8$d;->a:Loz8$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
