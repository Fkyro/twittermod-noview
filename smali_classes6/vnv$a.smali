.class public final Lvnv$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lvnv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvnv$a;

    invoke-direct {v0}, Lvnv$a;-><init>()V

    sput-object v0, Lvnv$a;->a:Lvnv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
