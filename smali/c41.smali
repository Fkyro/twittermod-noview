.class public final Lc41;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc41$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc41$a;

    invoke-direct {v0}, Lc41$a;-><init>()V

    sput-object v0, Lc41;->Companion:Lc41$a;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Lj4r;",
            "+TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
