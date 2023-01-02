.class public final Lf82;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lw72;Lu72;IJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lw72;->e:Lw72$a;

    const-string v2, "brand_survey_provider"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v0, Lu72;->d:Lu72$a;

    const-string v1, "brand_survey_answers"

    invoke-static {p1, v1, p2, v0}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "brand_survey_question_index"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "card_id"

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "status_id"

    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
