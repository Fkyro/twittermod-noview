.class public final Lyp7$b;
.super Lyp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyp7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp7$b;

    invoke-direct {v0}, Lyp7$b;-><init>()V

    sput-object v0, Lyp7$b;->a:Lyp7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyp7;-><init>()V

    return-void
.end method
