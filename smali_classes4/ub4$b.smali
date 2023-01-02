.class public final Lub4$b;
.super Lub4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lub4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub4$b;

    invoke-direct {v0}, Lub4$b;-><init>()V

    sput-object v0, Lub4$b;->a:Lub4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub4;-><init>()V

    return-void
.end method
