.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:Lo4c;

.field public final synthetic F0:Lvwr;


# direct methods
.method public synthetic constructor <init>(Lo4c;Lvwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5c;->E0:Lo4c;

    iput-object p2, p0, Lr5c;->F0:Lvwr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5c;->E0:Lo4c;

    iget-object v1, p0, Lr5c;->F0:Lvwr;

    invoke-interface {v1}, Lvwr;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4c;->b(Ljava/lang/Integer;)Lv9k;

    move-result-object v0

    return-object v0
.end method
