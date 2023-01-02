.class public final Lza8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lza8;
.implements Lsfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lza8$a;


# instance fields
.field public final synthetic a:Lsfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza8$a;

    invoke-direct {v0}, Lza8$a;-><init>()V

    sput-object v0, Lza8$a;->b:Lza8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvew;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()Lvew$a;

    move-result-object v0

    invoke-interface {v0}, Lvew$a;->c()Lvew$b;

    move-result-object v0

    invoke-interface {v0}, Lvew$b;->d()Lsfw;

    move-result-object v0

    iput-object v0, p0, Lza8$a;->a:Lsfw;

    return-void
.end method


# virtual methods
.method public final a()Lds6;
    .locals 1

    iget-object v0, p0, Lza8$a;->a:Lsfw;

    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    return-object v0
.end method
