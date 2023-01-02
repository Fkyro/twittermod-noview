.class public final Lhas$a;
.super Lhas;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhas$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhas$a;

    invoke-direct {v0}, Lhas$a;-><init>()V

    sput-object v0, Lhas$a;->a:Lhas$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhas;-><init>()V

    return-void
.end method
