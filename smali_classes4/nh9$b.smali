.class public final Lnh9$b;
.super Lnh9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnh9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh9$b;

    invoke-direct {v0}, Lnh9$b;-><init>()V

    sput-object v0, Lnh9$b;->a:Lnh9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnh9;-><init>()V

    return-void
.end method
