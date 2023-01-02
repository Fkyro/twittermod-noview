.class public final Lrrn$a;
.super Lrrn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrrn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrn$a;

    invoke-direct {v0}, Lrrn$a;-><init>()V

    sput-object v0, Lrrn$a;->a:Lrrn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrrn;-><init>()V

    return-void
.end method
