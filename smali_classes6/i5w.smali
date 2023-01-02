.class public final synthetic Li5w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w$a;


# instance fields
.field public final synthetic a:Lv4w;


# direct methods
.method public synthetic constructor <init>(Lv4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5w;->a:Lv4w;

    return-void
.end method


# virtual methods
.method public final get()Lv4w;
    .locals 2

    iget-object v0, p0, Li5w;->a:Lv4w;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
