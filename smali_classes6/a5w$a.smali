.class public final La5w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:La5w$a;


# instance fields
.field public final synthetic b:Lm5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5w$a;

    invoke-direct {v0}, La5w$a;-><init>()V

    sput-object v0, La5w$a;->c:La5w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm5w;

    sget-object v1, Lh5w;->m0:Lh5w$a;

    invoke-direct {v0, v1}, Lm5w;-><init>(Lh5w;)V

    iput-object v0, p0, La5w$a;->b:Lm5w;

    return-void
.end method


# virtual methods
.method public final c(Lo5w;)Lv4w;
    .locals 1

    iget-object v0, p0, La5w$a;->b:Lm5w;

    invoke-virtual {v0, p1}, Lm5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    return-object p1
.end method
