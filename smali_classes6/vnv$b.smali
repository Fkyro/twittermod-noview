.class public final Lvnv$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvnv$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvnv$b;

    invoke-direct {v0}, Lvnv$b;-><init>()V

    sput-object v0, Lvnv$b;->a:Lvnv$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
