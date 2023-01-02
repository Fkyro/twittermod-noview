.class public final Luvu$b;
.super Luvu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luvu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luvu$b;

    invoke-direct {v0}, Luvu$b;-><init>()V

    sput-object v0, Luvu$b;->a:Luvu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luvu;-><init>()V

    return-void
.end method
